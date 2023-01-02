.class public final Lb0a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Lab;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb0a$a;


# instance fields
.field public final E0:Ld0a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0a$a;

    invoke-direct {v0}, Lb0a$a;-><init>()V

    sput-object v0, Lb0a;->Companion:Lb0a$a;

    return-void
.end method

.method public constructor <init>(Ld0a;)V
    .locals 1

    const-string v0, "fragmentArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0a;->E0:Ld0a;

    return-void
.end method


# virtual methods
.method public final a()Lab;
    .locals 4

    .line 1
    new-instance v0, Ln59$a;

    invoke-direct {v0}, Ln59$a;-><init>()V

    const-string v1, "/2/guide.json"

    .line 2
    iput-object v1, v0, Ln59$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ln59$a;->b:Lb0g$a;

    const-string v3, "include_page_configuration"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    iget-object v1, p0, Lb0a;->E0:Ld0a;

    .line 6
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_initial_tab_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    sget-object v3, Lesb;->f:Lesb;

    .line 9
    invoke-static {v1}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v0, Ln59$a;->b:Lb0g$a;

    const-string v3, "initial_tab_id"

    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0a;->a()Lab;

    move-result-object v0

    return-object v0
.end method
