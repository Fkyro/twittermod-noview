.class public final Lr1o$f;
.super Lr1o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lr1o$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1o$f;

    invoke-direct {v0}, Lr1o$f;-><init>()V

    sput-object v0, Lr1o$f;->a:Lr1o$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1o;-><init>()V

    return-void
.end method
