.class public final Lchu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchu$a;
    }
.end annotation


# static fields
.field public static final a:Lpm9;

.field public static final b:Lpm9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm9;

    sget-object v1, Lg3e;->p:Lz3b;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpm9;-><init>(Lz3b;)V

    sput-object v0, Lchu;->a:Lpm9;

    .line 2
    new-instance v0, Lpm9;

    sget-object v1, Lg3e;->q:Lz3b;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpm9;-><init>(Lz3b;)V

    sput-object v0, Lchu;->b:Lpm9;

    return-void
.end method
