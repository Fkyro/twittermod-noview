.class public final Ln3q$c;
.super Ln3q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln3q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3q$c;

    invoke-direct {v0}, Ln3q$c;-><init>()V

    sput-object v0, Ln3q$c;->a:Ln3q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln3q;-><init>()V

    return-void
.end method
