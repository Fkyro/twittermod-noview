.class public final Lrlm$b;
.super Lrlm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrlm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlm$b;

    invoke-direct {v0}, Lrlm$b;-><init>()V

    sput-object v0, Lrlm$b;->a:Lrlm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlm;-><init>()V

    return-void
.end method
