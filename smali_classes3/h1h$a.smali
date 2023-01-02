.class public final Lh1h$a;
.super Lh1h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh1h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1h$a;

    invoke-direct {v0}, Lh1h$a;-><init>()V

    sput-object v0, Lh1h$a;->a:Lh1h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1h;-><init>()V

    return-void
.end method
