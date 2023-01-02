.class public final Lg0t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lopp;

.field public static final b:Lopp;

.field public static final c:Lopp;

.field public static final d:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3c0

    const/16 v1, 0x21c

    .line 1
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    sput-object v0, Lg0t;->a:Lopp;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 2
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    sput-object v0, Lg0t;->b:Lopp;

    const/16 v1, 0x780

    const/16 v2, 0x438

    .line 3
    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v1

    sput-object v1, Lg0t;->c:Lopp;

    .line 4
    sput-object v0, Lg0t;->d:Lopp;

    return-void
.end method
