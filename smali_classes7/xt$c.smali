.class public final Lxt$c;
.super Lxt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt$c;

    invoke-direct {v0}, Lxt$c;-><init>()V

    sput-object v0, Lxt$c;->a:Lxt$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxt;-><init>()V

    return-void
.end method
