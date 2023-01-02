.class public final Ley3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ley3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ley3$a;

.field public static final b:Lze7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley3$a;

    invoke-direct {v0}, Ley3$a;-><init>()V

    sput-object v0, Ley3$a;->a:Ley3$a;

    .line 1
    new-instance v0, Lze7$a;

    invoke-direct {v0}, Lze7$a;-><init>()V

    const-string v1, "empty"

    .line 2
    iput-object v1, v0, Lze7$a;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 4
    iput-object v1, v0, Lze7$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lze7$a;->l:Z

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze7;

    sput-object v0, Ley3$a;->b:Lze7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Ley3$a;->C()Lze7;

    move-result-object v0

    iget-wide v0, v0, Lze7;->p:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Ley3$a;->C()Lze7;

    move-result-object v0

    iget-boolean v0, v0, Lze7;->l:Z

    return v0
.end method

.method public final C()Lze7;
    .locals 1

    sget-object v0, Ley3$a;->b:Lze7;

    return-object v0
.end method

.method public final synthetic D()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ldc;->b(Ley3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Ley3$a;->C()Lze7;

    move-result-object v0

    iget-boolean v0, v0, Lze7;->j:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    instance-of v0, p0, Ley3$b;

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    sget-object v0, Ley3$a;->b:Lze7;

    .line 2
    iget-wide v0, v0, Lze7;->q:J

    return-wide v0
.end method
