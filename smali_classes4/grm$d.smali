.class public final Lgrm$d;
.super Lgrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgrm$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrm$d;

    invoke-direct {v0}, Lgrm$d;-><init>()V

    sput-object v0, Lgrm$d;->a:Lgrm$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgrm;-><init>()V

    return-void
.end method
