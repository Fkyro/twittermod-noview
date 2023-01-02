.class public final Lc17$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lc17;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La17$a;

.field public b:La17$a;

.field public c:La17$a;

.field public d:La17$a;

.field public e:Lopp;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lc17$a;->e:Lopp;

    return-void
.end method

.method public static o(Lboc;)La17$a;
    .locals 4

    .line 1
    new-instance v0, La17$a;

    invoke-direct {v0}, La17$a;-><init>()V

    iget v1, p0, Lboc;->c:I

    .line 2
    iput v1, v0, La17$a;->c:I

    .line 3
    iget v2, p0, Lboc;->d:I

    .line 4
    iput v2, v0, La17$a;->d:I

    .line 5
    iget v3, p0, Lboc;->a:I

    .line 6
    iput v3, v0, La17$a;->a:I

    .line 7
    iget p0, p0, Lboc;->b:I

    .line 8
    iput p0, v0, La17$a;->b:I

    .line 9
    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object p0

    .line 10
    iput-object p0, v0, La17$a;->e:Lopp;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc17$a;->a:La17$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc17$a;->e:Lopp;

    .line 3
    iput-object v1, v0, La17$a;->e:Lopp;

    .line 4
    :cond_0
    iget-object v0, p0, Lc17$a;->b:La17$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc17$a;->e:Lopp;

    .line 6
    iput-object v1, v0, La17$a;->e:Lopp;

    .line 7
    :cond_1
    iget-object v0, p0, Lc17$a;->c:La17$a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lc17$a;->e:Lopp;

    .line 9
    iput-object v1, v0, La17$a;->e:Lopp;

    .line 10
    :cond_2
    iget-object v0, p0, Lc17$a;->d:La17$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lc17$a;->e:Lopp;

    .line 12
    iput-object v1, v0, La17$a;->e:Lopp;

    .line 13
    :cond_3
    new-instance v0, Lc17;

    invoke-direct {v0, p0}, Lc17;-><init>(Lc17$a;)V

    return-object v0
.end method
