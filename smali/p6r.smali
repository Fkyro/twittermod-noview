.class public final Lp6r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw9h;

.field public final c:Lr8j;

.field public final d:Lr8j;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyc4;->b(F)Lg90;

    move-result-object v0

    iput-object v0, p0, Lp6r;->a:Lg90;

    .line 3
    new-instance v0, Lw9h;

    invoke-direct {v0}, Lw9h;-><init>()V

    iput-object v0, p0, Lp6r;->b:Lw9h;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lp6r;->c:Lr8j;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lp6r;->d:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lp6r;->a:Lg90;

    invoke-virtual {v0}, Lg90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6r;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6r;->d:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6r;->d:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method
