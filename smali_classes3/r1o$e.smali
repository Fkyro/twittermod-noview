.class public final Lr1o$e;
.super Lr1o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lr1o$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1o$e;

    invoke-direct {v0}, Lr1o$e;-><init>()V

    sput-object v0, Lr1o$e;->a:Lr1o$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1o;-><init>()V

    return-void
.end method
