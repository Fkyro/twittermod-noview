.class public final Ln3q$b;
.super Ln3q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln3q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3q$b;

    invoke-direct {v0}, Ln3q$b;-><init>()V

    sput-object v0, Ln3q$b;->a:Ln3q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln3q;-><init>()V

    return-void
.end method
