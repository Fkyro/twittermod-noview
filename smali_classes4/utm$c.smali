.class public final Lutm$c;
.super Lutm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lutm$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutm$c;

    invoke-direct {v0}, Lutm$c;-><init>()V

    sput-object v0, Lutm$c;->a:Lutm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutm;-><init>()V

    return-void
.end method
