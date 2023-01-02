.class public final Lbsn$a;
.super Lbsn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbsn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsn$a;

    invoke-direct {v0}, Lbsn$a;-><init>()V

    sput-object v0, Lbsn$a;->a:Lbsn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsn;-><init>()V

    return-void
.end method
