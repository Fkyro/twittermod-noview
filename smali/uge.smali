.class public final Luge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltge;


# instance fields
.field public a:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Luge;->a:Lr8j;

    .line 3
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Luge;->b:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lgzg;F)Lgzg;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luge;->a:Lr8j;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    new-instance v1, Lb9j;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p2, v0, v2, v3}, Lb9j;-><init>(FLmiq;Lmiq;I)V

    .line 4
    invoke-interface {p1, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgzg;F)Lgzg;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luge;->b:Lr8j;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    new-instance v1, Lb9j;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p2, v2, v0, v3}, Lb9j;-><init>(FLmiq;Lmiq;I)V

    .line 4
    invoke-interface {p1, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method
