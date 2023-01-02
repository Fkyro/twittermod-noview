.class public final Lzqn$a;
.super Lzqn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzqn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqn$a;

    invoke-direct {v0}, Lzqn$a;-><init>()V

    sput-object v0, Lzqn$a;->a:Lzqn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzqn;-><init>()V

    return-void
.end method
