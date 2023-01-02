.class public final Li3i;
.super Lw1j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3i$a;
    }
.end annotation


# static fields
.field public static final Companion:Li3i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3i$a;

    invoke-direct {v0}, Li3i$a;-><init>()V

    sput-object v0, Li3i;->Companion:Li3i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "userImageViewContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw1j;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method
