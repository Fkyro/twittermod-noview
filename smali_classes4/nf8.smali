.class public final Lnf8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ll1i;",
        "Lpf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lnjj;

.field public final G0:Lv2v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2v<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Lnjj;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnf8;->E0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnf8;->F0:Lnjj;

    .line 4
    invoke-static {p1}, Lv2v;->a(Landroid/content/ContentResolver;)Lv2v;

    move-result-object p1

    iput-object p1, p0, Lnf8;->G0:Lv2v;

    .line 5
    new-instance p1, Lw4i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ll1i;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1i;",
            ")",
            "Ljji<",
            "Lpf8;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnf8;->F0:Lnjj;

    iget-object v0, p0, Lnf8;->E0:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnf8;->G0:Lv2v;

    sget-object v0, Lof8;->a:Lof8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lof8;->b:Lt2v;

    .line 4
    invoke-virtual {p1, v0}, Lv2v;->b(Lt2v;)Ljji;

    move-result-object p1

    .line 5
    sget-object v0, Lnf8$a;->E0:Lnf8$a;

    new-instance v1, Lvuc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "{\n            resolverDa\u2026              }\n        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lpf8;->d:Lpf8;

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026er.UNAVAILABLE)\n        }"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    iget-object v1, p0, Lnf8;->G0:Lv2v;

    invoke-virtual {v0, v1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Ll1i;

    invoke-virtual {p0, p1}, Lnf8;->a(Ll1i;)Ljji;

    move-result-object p1

    return-object p1
.end method
