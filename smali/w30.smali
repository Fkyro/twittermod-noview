.class public final Lw30;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lw30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    sput-object v0, Lw30;->a:Lw30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
