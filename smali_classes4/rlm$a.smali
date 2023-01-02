.class public final Lrlm$a;
.super Lrlm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrlm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlm$a;

    invoke-direct {v0}, Lrlm$a;-><init>()V

    sput-object v0, Lrlm$a;->a:Lrlm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlm;-><init>()V

    return-void
.end method
