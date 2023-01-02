.class public final Lh74$a$a;
.super Lh74$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh74$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lh74$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh74$a$a;

    invoke-direct {v0}, Lh74$a$a;-><init>()V

    sput-object v0, Lh74$a$a;->b:Lh74$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "clear_cache_after_jtt"

    invoke-direct {p0, v0}, Lh74$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
