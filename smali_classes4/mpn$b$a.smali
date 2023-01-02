.class public final Lmpn$b$a;
.super Lmpn$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmpn$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpn$b$a;

    invoke-direct {v0}, Lmpn$b$a;-><init>()V

    sput-object v0, Lmpn$b$a;->b:Lmpn$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lmpn$b;-><init>(J)V

    return-void
.end method
