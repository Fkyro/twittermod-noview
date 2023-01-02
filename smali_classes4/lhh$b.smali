.class public final Llhh$b;
.super Llhh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llhh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llhh$b;

    invoke-direct {v0}, Llhh$b;-><init>()V

    sput-object v0, Llhh$b;->a:Llhh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llhh;-><init>()V

    return-void
.end method
