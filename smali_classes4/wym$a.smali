.class public final Lwym$a;
.super Lwym;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwym$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwym$a;

    invoke-direct {v0}, Lwym$a;-><init>()V

    sput-object v0, Lwym$a;->a:Lwym$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwym;-><init>()V

    return-void
.end method
