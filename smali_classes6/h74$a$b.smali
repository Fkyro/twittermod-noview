.class public final Lh74$a$b;
.super Lh74$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh74$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lh74$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh74$a$b;

    invoke-direct {v0}, Lh74$a$b;-><init>()V

    sput-object v0, Lh74$a$b;->b:Lh74$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "clear_cache_after_start_at_top"

    invoke-direct {p0, v0}, Lh74$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
