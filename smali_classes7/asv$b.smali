.class public final Lasv$b;
.super Lasv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lasv$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasv$b;

    invoke-direct {v0}, Lasv$b;-><init>()V

    sput-object v0, Lasv$b;->b:Lasv$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasv;-><init>()V

    return-void
.end method
