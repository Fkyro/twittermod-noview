.class public final Lc29;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9v;


# instance fields
.field public final a:Lv09$c;


# direct methods
.method public constructor <init>(Lv09$c;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc29;->a:Lv09$c;

    return-void
.end method
