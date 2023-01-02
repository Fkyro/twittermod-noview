.class public final Lbsn$b;
.super Lbsn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbsn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsn$b;

    invoke-direct {v0}, Lbsn$b;-><init>()V

    sput-object v0, Lbsn$b;->a:Lbsn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsn;-><init>()V

    return-void
.end method
