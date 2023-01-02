.class public final Lfzu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfzu$a;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzu$a;

    invoke-direct {v0}, Lfzu$a;-><init>()V

    sput-object v0, Lfzu;->Companion:Lfzu$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzu;->a:Landroid/app/Activity;

    return-void
.end method
