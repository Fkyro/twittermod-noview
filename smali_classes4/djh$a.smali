.class public final Ldjh$a;
.super Ldjh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldjh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjh$a;

    invoke-direct {v0}, Ldjh$a;-><init>()V

    sput-object v0, Ldjh$a;->a:Ldjh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldjh;-><init>()V

    return-void
.end method
