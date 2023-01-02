.class public final Lubi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lubi;-><init>(Lwbi;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfjj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lubi;


# direct methods
.method public constructor <init>(Lubi;)V
    .locals 0

    iput-object p1, p0, Lubi$a;->E0:Lubi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfjj;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lubi$a;->E0:Lubi;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgjj;->a(Lfjj;[Ljava/lang/String;)Z

    move-result p1

    const-string v1, "dialog_navigate"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lubi;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lubi;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
