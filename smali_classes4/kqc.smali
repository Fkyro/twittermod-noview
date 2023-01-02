.class public final Lkqc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmyo;
.implements Llgb;


# instance fields
.field public final a:Llqc;


# direct methods
.method public constructor <init>(Llqc;)V
    .locals 1

    const-string v0, "settingsValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->a:Llqc;

    return-void
.end method
