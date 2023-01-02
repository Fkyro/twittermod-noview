.class public final Lo5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5j$b;,
        Lo5j$a;
    }
.end annotation


# static fields
.field public static final d:Lo5j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lo5j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo5j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ln5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5j$b;

    invoke-direct {v0}, Lo5j$b;-><init>()V

    sput-object v0, Lo5j;->d:Lo5j$b;

    .line 2
    new-instance v0, Lo5j$a;

    invoke-direct {v0}, Lo5j$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    sput-object v0, Lo5j;->e:Lo5j;

    return-void
.end method

.method public constructor <init>(Lo5j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo5j$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lo5j;->a:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lo5j$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lo5j;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lo5j$a;->c:Ln5j;

    iput-object p1, p0, Lo5j;->c:Ln5j;

    return-void
.end method


# virtual methods
.method public final a()Llwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5j;->c:Ln5j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln5j;->d:Lp2s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp2s;->b:Llwr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
