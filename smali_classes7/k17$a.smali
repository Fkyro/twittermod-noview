.class public final Lk17$a;
.super Lk17;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk17$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk17$a;

    invoke-direct {v0}, Lk17$a;-><init>()V

    sput-object v0, Lk17$a;->a:Lk17$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk17;-><init>()V

    return-void
.end method
