.class public final Lk17$b;
.super Lk17;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk17$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk17$b;

    invoke-direct {v0}, Lk17$b;-><init>()V

    sput-object v0, Lk17$b;->a:Lk17$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk17;-><init>()V

    return-void
.end method
