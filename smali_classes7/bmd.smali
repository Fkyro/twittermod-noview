.class public final synthetic Lbmd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final synthetic E0:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->E0:Lpi6;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 2

    iget-object v0, p0, Lbmd;->E0:Lpi6;

    const-string v1, "$content"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
