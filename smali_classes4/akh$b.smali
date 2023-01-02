.class public final Lakh$b;
.super Lakh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lakh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakh$b;

    invoke-direct {v0}, Lakh$b;-><init>()V

    sput-object v0, Lakh$b;->a:Lakh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakh;-><init>()V

    return-void
.end method
