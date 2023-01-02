.class public final Lb29;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9v;


# instance fields
.field public final a:Lv09$a;


# direct methods
.method public constructor <init>(Lv09$a;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb29;->a:Lv09$a;

    return-void
.end method
