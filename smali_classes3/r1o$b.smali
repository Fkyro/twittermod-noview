.class public final Lr1o$b;
.super Lr1o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr1o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1o$b;

    invoke-direct {v0}, Lr1o$b;-><init>()V

    sput-object v0, Lr1o$b;->a:Lr1o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1o;-><init>()V

    return-void
.end method
