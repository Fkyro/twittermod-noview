.class public final Lkr3$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->a(Lx9b;Lgzg;Lx9b;Lmi7;Lfp;ZZLu9b;ZLu9b;Lx9b;Ldv0;Lg7g;Landroid/app/Activity;Lcom/twitter/chat/composer/ChatComposerViewModel;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ll9h<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lkr3$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr3$n;

    invoke-direct {v0}, Lkr3$n;-><init>()V

    sput-object v0, Lkr3$n;->E0:Lkr3$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    return-object v0
.end method
