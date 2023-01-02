.class public interface abstract Lq0j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0j$b;
    }
.end annotation


# static fields
.field public static final a:Lq0j$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lq0j$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0j$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0j$b$c;-><init>(Lq0j$a;)V

    sput-object v0, Lq0j;->a:Lq0j$b$c;

    .line 2
    new-instance v0, Lq0j$b$b;

    invoke-direct {v0}, Lq0j$b$b;-><init>()V

    sput-object v0, Lq0j;->b:Lq0j$b$b;

    return-void
.end method
