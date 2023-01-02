.class public interface abstract Li4d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4d$b;
    }
.end annotation


# static fields
.field public static final Companion:Li4d$b;

.field public static final a:Li4d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li4d$b;->a:Li4d$b;

    sput-object v0, Li4d;->Companion:Li4d$b;

    new-instance v0, Li4d$a;

    invoke-direct {v0}, Li4d$a;-><init>()V

    sput-object v0, Li4d;->a:Li4d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;
.end method

.method public abstract b(Ltv/periscope/model/chat/Message;)V
.end method

.method public abstract c(Ltv/periscope/model/b;)V
.end method
