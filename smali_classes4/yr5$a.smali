.class public final Lyr5$a;
.super Lyr5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lyr5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr5$a;

    invoke-direct {v0}, Lyr5$a;-><init>()V

    sput-object v0, Lyr5$a;->b:Lyr5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr5;-><init>()V

    return-void
.end method
