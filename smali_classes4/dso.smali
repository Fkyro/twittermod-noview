.class public final Ldso;
.super Lpoa;
.source "Twttr"


# instance fields
.field public final G0:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpoa;-><init>(Lwdt;)V

    .line 2
    iput-object p1, p0, Ldso;->G0:Lwdt;

    return-void
.end method
