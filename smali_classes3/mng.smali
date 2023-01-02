.class public final Lmng;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmng$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmng$a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmng$a;

    invoke-direct {v0}, Lmng$a;-><init>()V

    sput-object v0, Lmng;->Companion:Lmng$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmng;->a:Landroid/content/res/Resources;

    return-void
.end method
