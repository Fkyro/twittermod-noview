.class public final Lbkn$b;
.super Lbkn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbkn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkn$b;

    invoke-direct {v0}, Lbkn$b;-><init>()V

    sput-object v0, Lbkn$b;->a:Lbkn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method
