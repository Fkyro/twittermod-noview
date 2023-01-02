.class public final Lhjg$b;
.super Lhjg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhjg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjg$b;

    invoke-direct {v0}, Lhjg$b;-><init>()V

    sput-object v0, Lhjg$b;->a:Lhjg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhjg;-><init>()V

    return-void
.end method
