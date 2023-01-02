.class public final Lqhj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lejj$a;
    .locals 3

    const v0, 0x7f13023f

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Licg;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v1}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "gallery"

    .line 4
    invoke-static {v0, v1, v2, v0}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 5
    invoke-virtual {p1}, Lejj$a;->w()Lejj$a;

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Licg;->a:[Ljava/lang/String;

    return-object v0
.end method
