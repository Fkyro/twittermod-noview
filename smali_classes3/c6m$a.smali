.class public final Lc6m$a;
.super Lc6m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc6m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6m$a;

    invoke-direct {v0}, Lc6m$a;-><init>()V

    sput-object v0, Lc6m$a;->a:Lc6m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc6m;-><init>()V

    return-void
.end method
