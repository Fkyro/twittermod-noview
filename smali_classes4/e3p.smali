.class public interface abstract Le3p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3p$a;
    }
.end annotation


# static fields
.field public static final Companion:Le3p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3p$a;->a:Le3p$a;

    sput-object v0, Le3p;->Companion:Le3p$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc7p;",
            "Lys9;",
            "Lc3p;",
            "Ljava/util/List<",
            "+",
            "Lpcu;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc7p;",
            "Lys9;",
            "Lc3p;",
            "Ljava/util/List<",
            "+",
            "Lpcu;",
            ">;)V"
        }
    .end annotation
.end method
