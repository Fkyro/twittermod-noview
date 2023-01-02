.class public final Lucu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltcu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lucu$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucu$a;

    invoke-direct {v0}, Lucu$a;-><init>()V

    sput-object v0, Lucu;->Companion:Lucu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lucu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lucu;->a:Landroid/content/Context;

    invoke-static {v2}, Lggp;->e(Landroid/content/Context;)I

    move-result v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
