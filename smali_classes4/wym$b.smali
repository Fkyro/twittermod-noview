.class public final Lwym$b;
.super Lwym;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwym$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwym$b;

    invoke-direct {v0}, Lwym$b;-><init>()V

    sput-object v0, Lwym$b;->a:Lwym$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwym;-><init>()V

    return-void
.end method
