.class public final Ly8n$a;
.super Ly8n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly8n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8n$a;

    invoke-direct {v0}, Ly8n$a;-><init>()V

    sput-object v0, Ly8n$a;->a:Ly8n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly8n;-><init>()V

    return-void
.end method
