.class public final Lutm$a;
.super Lutm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lutm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutm$a;

    invoke-direct {v0}, Lutm$a;-><init>()V

    sput-object v0, Lutm$a;->a:Lutm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutm;-><init>()V

    return-void
.end method
