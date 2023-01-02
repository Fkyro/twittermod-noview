.class public final Lql4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lql4$a;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql4$a;

    invoke-direct {v0}, Lql4$a;-><init>()V

    sput-object v0, Lql4;->Companion:Lql4$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql4;->a:Landroid/graphics/ColorFilter;

    return-void
.end method
