.class public final Lr1o$a;
.super Lr1o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr1o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1o$a;

    invoke-direct {v0}, Lr1o$a;-><init>()V

    sput-object v0, Lr1o$a;->a:Lr1o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1o;-><init>()V

    return-void
.end method
